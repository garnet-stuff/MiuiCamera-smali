.class public Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/c$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:[Ljava/lang/String;

.field public static final C:Z = false

.field public static final m:Ljava/lang/String; = "DataItemFeature"

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x1

.field public static final x:I = 0x4

.field public static final y:I = 0x8

.field public static z:Ljava/lang/Float;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public final k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

.field public final l:Ldf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/m<",
            "Lbk/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lcom/android/camera/o6;->d1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "camera.feature.clone"

    invoke-static {v3, v2}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lub/c;->n:Z

    if-eqz v0, :cond_1

    const-string v3, "camera.feature.saliencychecker"

    invoke-static {v3, v2}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sput-boolean v3, Lub/c;->o:Z

    if-eqz v0, :cond_2

    const-string v0, "camera.ExternalFrameProcessor.power.test"

    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lub/c;->p:Z

    const-string v0, "debug.vendor.camera.app.quickshot.enable"

    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lub/c;->q:Z

    const-string v0, "camera.lab.options"

    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lub/c;->r:Z

    invoke-static {v0}, Ldf/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lub/c;->s:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->V8()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {v0, v1}, Lub/c;->W1(I)I

    move-result v0

    sput v0, Lub/c;->A:I

    const-string v0, "KR"

    const-string v1, "JP"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lub/c;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ro.boot.product.theme_customize"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lub/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lub/c;->f:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lub/c;->g:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lub/c;->h:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lub/c;->i:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lub/c;->j:Ljava/lang/Boolean;

    .line 8
    new-instance v0, Lub/c$a;

    invoke-direct {v0, p0}, Lub/c$a;-><init>(Lub/c;)V

    iput-object v0, p0, Lub/c;->l:Ldf/m;

    .line 9
    invoke-virtual {p0}, Lub/c;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/a;->b(Ljava/lang/String;)L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    move-result-object v0

    iput-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    return-void
.end method

.method public synthetic constructor <init>(Lub/d;)V
    .locals 0

    invoke-direct {p0}, Lub/c;-><init>()V

    return-void
.end method

.method public static T1()[I
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0xa3
        0xad
        0xab
        0xaf
        0xba
        0xb6
        0xa7
        0xa6
        0xb0
        0xbb
        0xcd
        0xbc
        0xe1
    .end array-data
.end method

.method public static Z0()I
    .locals 4

    sget-object v0, Lub/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "rubypro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "water"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "frost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "earth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "veux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "snow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "rock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_8
    const-string v1, "gust"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_9
    const-string v1, "gale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_a
    const-string v1, "sky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_1

    :sswitch_b
    const-string v1, "fog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_c
    const-string v1, "air"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_d
    const-string v1, "thunder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/android/camera/o6;->t0:Ljava/lang/String;

    const-string v1, "YIBO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :pswitch_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "_in2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :pswitch_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "_p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    move v2, v3

    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f90e31c -> :sswitch_d
        0x1794a -> :sswitch_c
        0x18cbe -> :sswitch_b
        0x1bd21 -> :sswitch_a
        0x304bd3 -> :sswitch_9
        0x3097cf -> :sswitch_8
        0x357f65 -> :sswitch_7
        0x35f183 -> :sswitch_6
        0x372d92 -> :sswitch_5
        0x5bd184a -> :sswitch_4
        0x5d2dec4 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6bac517 -> :sswitch_1
        0x5bcb1693 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lub/c;->x9(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(II)Z
    .locals 0

    invoke-static {p0, p1}, Lub/c;->y9(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lub/c;)L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    return-object p0
.end method

.method public static r2()Lub/c;
    .locals 1

    sget-object v0, Lub/c$b;->a:Lub/c;

    return-object v0
.end method

.method public static synthetic x9(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic y9(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v()Z

    move-result p0

    return p0
.end method

.method public A0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->r0()I

    move-result p0

    return p0
.end method

.method public A1()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->j1()I

    move-result p0

    return p0
.end method

.method public A2()Z
    .locals 1

    sget p0, Lub/c;->A:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A3()Z
    .locals 0

    sget-boolean p0, Lub/c;->s:Z

    return p0
.end method

.method public A4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->m3()Z

    move-result p0

    return p0
.end method

.method public A5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g4()Z

    move-result p0

    return p0
.end method

.method public A6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->U4()Z

    move-result p0

    return p0
.end method

.method public A7()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->n1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public A8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->s6()Z

    move-result p0

    return p0
.end method

.method public A9()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d7()I

    move-result p0

    return p0
.end method

.method public Aa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->X7()Z

    move-result p0

    return p0
.end method

.method public Ab()Z
    .locals 4

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->S8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->w()Z

    move-result p0

    return p0
.end method

.method public B0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->s0()I

    move-result p0

    return p0
.end method

.method public B1()Lok/b;
    .locals 2

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k1()Lok/b;

    move-result-object v0

    invoke-virtual {v0}, Lok/b;->f()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lub/c;->z1()I

    move-result v0

    invoke-virtual {p0}, Lub/c;->z1()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0}, Lok/b;->c(IIII)Lok/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public B2()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Y1()I

    move-result p0

    return p0
.end method

.method public B3()Z
    .locals 0

    sget-boolean p0, Lub/c;->r:Z

    return p0
.end method

.method public B4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->V8()Z

    move-result p0

    return p0
.end method

.method public B5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->h4()Z

    move-result p0

    return p0
.end method

.method public B6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->V4()Z

    move-result p0

    return p0
.end method

.method public B7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->K5()Z

    move-result p0

    return p0
.end method

.method public B8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->t6()Z

    move-result p0

    return p0
.end method

.method public B9()I
    .locals 0
    .annotation build L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺$l;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e7()I

    move-result p0

    return p0
.end method

.method public Ba()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Z7()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->N7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Bb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T8()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->x()Z

    move-result p0

    return p0
.end method

.method public C0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->t0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C1()[F
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->l1()[F

    move-result-object p0

    return-object p0
.end method

.method public C2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Z1()Z

    move-result p0

    return p0
.end method

.method public C3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->L2()Z

    move-result p0

    return p0
.end method

.method public C4()Z
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/xiaomi/camera/videocast/VideoCastTileService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return p0

    :cond_0
    const-string v1, "com.android.device.restriction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lub/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p0

    :catch_0
    const-string v0, "isRemoteOnlineSupported(): service does not exist"

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public C5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i4()Z

    move-result p0

    return p0
.end method

.method public C6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W4()Z

    move-result p0

    return p0
.end method

.method public C7()Z
    .locals 2

    const-string v0, "camera.render.engine.v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->M5()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public C8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->u6()Z

    move-result p0

    return p0
.end method

.method public C9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f7()Z

    move-result p0

    return p0
.end method

.method public Ca()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Y7()Z

    move-result p0

    return p0
.end method

.method public Cb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->U8()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->y()Z

    move-result p0

    return p0
.end method

.method public D0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->u0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public D1()[F
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->m1()[F

    move-result-object p0

    return-object p0
.end method

.method public D2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a2()Z

    move-result p0

    return p0
.end method

.method public D3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->M2()Z

    move-result p0

    return p0
.end method

.method public D4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->n3()Z

    move-result p0

    return p0
.end method

.method public D5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->j4()Z

    move-result p0

    return p0
.end method

.method public D6()Z
    .locals 1

    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->X4()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public D7()Z
    .locals 0

    invoke-virtual {p0}, Lub/c;->y1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v6()Z

    move-result p0

    return p0
.end method

.method public D9()Z
    .locals 4

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g7()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x6

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Da()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Z7()Z

    move-result p0

    return p0
.end method

.method public Db()Z
    .locals 6

    invoke-virtual {p0}, Lub/c;->t()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "telesr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z()Z

    move-result p0

    return p0
.end method

.method public E0()F
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v0()F

    move-result p0

    return p0
.end method

.method public E1()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o1()I

    move-result p0

    return p0
.end method

.method public E2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b2()Z

    move-result p0

    return p0
.end method

.method public E3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->N2()Z

    move-result p0

    return p0
.end method

.method public E4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o3()Z

    move-result p0

    return p0
.end method

.method public E5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k4()Z

    move-result p0

    return p0
.end method

.method public E6()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Z4()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "persist.camera.feature.jacoco"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public E7()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->N5()Z

    move-result p0

    return p0
.end method

.method public E8()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->d0()Lbk/b$j;

    move-result-object p0

    iget-object p0, p0, Lbk/b$j;->a:Lbk/b;

    sget-object v0, Lbk/b;->c:Lbk/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E9()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->H0()I

    move-result p0

    sget v0, Lub/f;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ea()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/c;->fb()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    invoke-static {}, Lub/e;->l()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Eb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W8()Z

    move-result p0

    return p0
.end method

.method public F()J
    .locals 2

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public F0()[I
    .locals 3

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->x0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [I

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public F1()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->p1()I

    move-result p0

    return p0
.end method

.method public F2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c2()Z

    move-result p0

    return p0
.end method

.method public F3()Z
    .locals 2

    iget-object v0, p0, Lub/c;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/c;->Q3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lub/c;->f:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lub/c;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public F4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->p3()Z

    move-result p0

    return p0
.end method

.method public F5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f0()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F6()Z
    .locals 2

    iget-object v0, p0, Lub/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_loopback_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lub/c;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_loopback_support=true"

    iget-object p0, p0, Lub/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public F7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O5()Z

    move-result p0

    return p0
.end method

.method public F8(I)Z
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->E8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lub/c;->T1()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lub/a;

    invoke-direct {v0, p1}, Lub/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->h7()Z

    move-result p0

    return p0
.end method

.method public Fa()Z
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->X8()Z

    move-result p0

    return p0
.end method

.method public G()J
    .locals 2

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public G0()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->y0()Z

    move-result p0

    return p0
.end method

.method public G1()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q1()I

    move-result p0

    return p0
.end method

.method public G2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d2()Z

    move-result p0

    return p0
.end method

.method public G3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O2()Z

    move-result p0

    return p0
.end method

.method public G4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q3()Z

    move-result p0

    return p0
.end method

.method public G5()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G6()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->K0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kino"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public G7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->P5()Z

    move-result p0

    return p0
.end method

.method public G8()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->l2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lub/c;->m2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i7()Z

    move-result p0

    return p0
.end method

.method public Ga()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c8()Z

    move-result p0

    return p0
.end method

.method public Gb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Y8()Z

    move-result p0

    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H0()J
    .locals 2

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public H1()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->r1()I

    move-result p0

    return p0
.end method

.method public H2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e2()Z

    move-result p0

    return p0
.end method

.method public H3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->P2()Z

    move-result p0

    return p0
.end method

.method public H4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->r3()Z

    move-result p0

    return p0
.end method

.method public H5()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f0()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/f;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H7()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q5()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H8()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->H5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->j7()Z

    move-result p0

    return p0
.end method

.method public Ha()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g8()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hb()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Z8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->D()I

    move-result p0

    return p0
.end method

.method public I0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I1(Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->s1()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public I2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f2()Z

    move-result p0

    return p0
.end method

.method public I3()Z
    .locals 2

    iget-object v0, p0, Lub/c;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "persist.vendor.low.cutoff"

    const-string v1, ""

    invoke-static {v0, v1}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lub/c;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lub/c;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public I4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->s3()Z

    move-result p0

    return p0
.end method

.method public I5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->l4()Z

    move-result p0

    return p0
.end method

.method public I6()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b5()Z

    move-result p0

    return p0
.end method

.method public I7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->R5()Z

    move-result p0

    return p0
.end method

.method public I8()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->w6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->G6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I9()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->d0()Lbk/b$j;

    move-result-object p0

    iget-object p0, p0, Lbk/b$j;->a:Lbk/b;

    sget-object v0, Lbk/b;->h:Lbk/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ia()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d8()Z

    move-result p0

    return p0
.end method

.method public Ib()Z
    .locals 4

    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b9()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a9()Z

    move-result p0

    return p0
.end method

.method public J()I
    .locals 2

    const-string v0, "aec_lux_halo_light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->E()I

    move-result p0

    return p0
.end method

.method public J0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->B0()I

    move-result p0

    return p0
.end method

.method public J1()[F
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->u1()[F

    move-result-object p0

    return-object p0
.end method

.method public J2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g2()Z

    move-result p0

    return p0
.end method

.method public J3()Z
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J4(Ljava/lang/String;)Z
    .locals 4

    sget-object p0, Lub/c;->B:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public J5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->m4()Z

    move-result p0

    return p0
.end method

.method public J6()Z
    .locals 1

    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c5()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public J7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->S5()Z

    move-result p0

    return p0
.end method

.method public J8()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->x6()Z

    move-result p0

    return p0
.end method

.method public J9()Z
    .locals 1

    invoke-static {}, Lub/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Y4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b4()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ja()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e8()Z

    move-result p0

    return p0
.end method

.method public Jb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c9()Z

    move-result p0

    return p0
.end method

.method public K()I
    .locals 2

    const-string v0, "aec_lux_height_light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F()I

    move-result p0

    return p0
.end method

.method public K0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->C0()I

    move-result p0

    return p0
.end method

.method public K1()I
    .locals 0
    .annotation build L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺$k;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v1()I

    move-result p0

    return p0
.end method

.method public K2()Z
    .locals 1

    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lub/c;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/c;->J4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public K3()Z
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->R2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->t3()Z

    move-result p0

    return p0
.end method

.method public K5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->n4()Z

    move-result p0

    return p0
.end method

.method public K6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d5()Z

    move-result p0

    return p0
.end method

.method public K7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T5()Z

    move-result p0

    return p0
.end method

.method public K8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->V1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k7()Z

    move-result p0

    return p0
.end method

.method public Ka()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f8()Z

    move-result p0

    return p0
.end method

.method public Kb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d9()Z

    move-result p0

    return p0
.end method

.method public L()I
    .locals 2

    const-string v0, "aec_lux_last_light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->G()I

    move-result p0

    return p0
.end method

.method public L0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b7()I

    move-result p0

    return p0
.end method

.method public L1(Z)[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0, p1}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->x1(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public L2()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->ma()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "CAPTURE_INTENT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public L3()Z
    .locals 3

    invoke-virtual {p0}, Lub/c;->n5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lub/c;->i9()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lub/c;->h9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q7()I

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public L4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->ma()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public L5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o4()Z

    move-result p0

    return p0
.end method

.method public L6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e5()Z

    move-result p0

    return p0
.end method

.method public L7()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->k1()S

    move-result p0

    sget-object v0, L찒찞찜챟찜찘챟찕찔찇찘찒찔챟찢찝찞찆찼찞찅찘찞찟찴찟찄찜;->h:L찒찞찜챟찜찘챟찕찔찇찘찒찔챟찢찝찞찆찼찞찅찘찞찟찴찟찄찜;

    invoke-virtual {v0}, L찒찞찜챟찜찘챟찕찔찇찘찒찔챟찢찝찞찆찼찞찅찘찞찟찴찟찄찜;->a()S

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->y6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lub/e;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L9()Z
    .locals 2

    invoke-virtual {p0}, Lub/c;->Vb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lub/c;->bc()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public La()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->h8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Lb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e9()Z

    move-result p0

    return p0
.end method

.method public M()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->H()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->D0()I

    move-result p0

    return p0
.end method

.method public M1()[[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->y1()[[I

    move-result-object p0

    return-object p0
.end method

.method public M2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->h2()Z

    move-result p0

    return p0
.end method

.method public M3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->S2()Z

    move-result p0

    return p0
.end method

.method public M4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->u3()Z

    move-result p0

    return p0
.end method

.method public M5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M6()Z
    .locals 4

    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f5()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->U5()Z

    move-result p0

    return p0
.end method

.method public M8()Z
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->V8()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->w2()Z

    return v0
.end method

.method public M9()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A1()L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;

    move-result-object p0

    sget-object v0, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;->d:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ma()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i8()I

    move-result p0

    return p0
.end method

.method public Mb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f9()Z

    move-result p0

    return p0
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->I()Z

    move-result p0

    return p0
.end method

.method public N0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->E0()I

    move-result p0

    return p0
.end method

.method public N1()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z1()I

    move-result p0

    return p0
.end method

.method public N2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i2()Z

    move-result p0

    return p0
.end method

.method public N3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T2()Z

    move-result p0

    return p0
.end method

.method public N4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v3()Z

    move-result p0

    return p0
.end method

.method public N5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->p4()Z

    move-result p0

    return p0
.end method

.method public N6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g5()Z

    move-result p0

    return p0
.end method

.method public N7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->V5()Z

    move-result p0

    return p0
.end method

.method public N8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z6()Z

    move-result p0

    return p0
.end method

.method public N9()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->l7()I

    move-result p0

    return p0
.end method

.method public Na()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->j8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Nb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g9()Z

    move-result p0

    return p0
.end method

.method public O()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->J()I

    move-result p0

    return p0
.end method

.method public O0()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F0()[I

    move-result-object p0

    return-object p0
.end method

.method public O1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->B1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k2()Z

    move-result p0

    return p0
.end method

.method public O3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->U2()Z

    move-result p0

    return p0
.end method

.method public O4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->w3()Z

    move-result p0

    return p0
.end method

.method public O5()Z
    .locals 4

    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->r4()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q4()Z

    move-result p0

    return p0
.end method

.method public O6()Z
    .locals 3

    iget-object v0, p0, Lub/c;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->h5()Z

    move-result v0

    const-string v1, "camera.debug.mivi2"

    invoke-static {v1, v0}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "persist.vendor.camera.mivi.version"

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lub/c;->j:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lub/c;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public O7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W5()Z

    move-result p0

    return p0
.end method

.method public O8()Z
    .locals 0

    invoke-virtual {p0}, Lub/c;->na()I

    move-result p0

    and-int/lit8 p0, p0, 0xd

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O9()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->m7()I

    move-result p0

    return p0
.end method

.method public Oa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k8()Z

    move-result p0

    return p0
.end method

.method public Ob()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->h9()Z

    move-result p0

    return p0
.end method

.method public P()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->K()I

    move-result p0

    return p0
.end method

.method public P0()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->G0()F

    move-result p0

    return p0
.end method

.method public P1(I)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "DataItemFeature"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->C1()Ljava/lang/String;

    move-result-object p0

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_0

    new-instance p0, Landroid/util/Range;

    const/4 p1, 0x1

    aget-object p1, v4, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "Error for exposure time config, please double check !!!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "Mismatch for exposure time config, please double check !!!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Range;

    const-wide/32 v0, 0x3d090

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/32 v0, 0x1fc1e20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public P2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k2()Z

    move-result p0

    return p0
.end method

.method public P3()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->H1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P4()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->x3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->s4()Z

    move-result p0

    return p0
.end method

.method public P6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i5()Z

    move-result p0

    return p0
.end method

.method public P7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->X5()Z

    move-result p0

    return p0
.end method

.method public P8()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->na()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P9()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->n7()I

    move-result p0

    return p0
.end method

.method public Pa()Z
    .locals 0

    invoke-virtual {p0}, Lub/c;->F0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Pb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i9()Z

    move-result p0

    return p0
.end method

.method public Q()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lub/c;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object p0, p0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Q0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->I0()I

    move-result p0

    return p0
.end method

.method public Q1()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->D1()[I

    move-result-object p0

    return-object p0
.end method

.method public Q2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->m2()Z

    move-result p0

    return p0
.end method

.method public final Q3()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lub/c;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "ro.config.low_ram.threshold_gb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    sget v2, Lub/f;->d:I

    if-lez v2, :cond_0

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lub/c;->g:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lub/c;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public Q4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->y3()Z

    move-result p0

    return p0
.end method

.method public Q5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->t4()Z

    move-result p0

    return p0
.end method

.method public Q6()Z
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->j5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f4()Z

    move-result p0

    return p0
.end method

.method public Q8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A6()Z

    move-result p0

    return p0
.end method

.method public final Q9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lub/c;->V1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lub/c;->X1()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    return-object p3
.end method

.method public Qa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g8()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Qb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->j9()Z

    move-result p0

    return p0
.end method

.method public R()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Lub/c;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x780

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public R0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->J0()I

    move-result p0

    return p0
.end method

.method public R1()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->E1()I

    move-result p0

    return p0
.end method

.method public R2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o2()Z

    move-result p0

    return p0
.end method

.method public R3()Z
    .locals 0

    invoke-virtual {p0}, Lub/c;->H1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z3()Z

    move-result p0

    return p0
.end method

.method public R5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->u4()Z

    move-result p0

    return p0
.end method

.method public R6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k5()Z

    move-result p0

    return p0
.end method

.method public R7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Y5()Z

    move-result p0

    return p0
.end method

.method public R8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->B6()Z

    move-result p0

    return p0
.end method

.method public R9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o7()Z

    move-result p0

    return p0
.end method

.method public Ra()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->m8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lub/e;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Rb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k9()Z

    move-result p0

    return p0
.end method

.method public S()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->L()I

    move-result p0

    return p0
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lub/c;->t9()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "coast"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->K0()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public S1()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->G1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public S2()Z
    .locals 0

    invoke-static {}, Lok/a;->c()Z

    move-result p0

    return p0
.end method

.method public S3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->V2()Z

    move-result p0

    return p0
.end method

.method public S4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A3()Z

    move-result p0

    return p0
.end method

.method public S5()Z
    .locals 2

    iget-object v0, p0, Lub/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_enhance_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lub/c;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_enhance_support=true"

    iget-object p0, p0, Lub/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public S6()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->l5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Z5()Z

    move-result p0

    return p0
.end method

.method public S8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->C6()Z

    move-result p0

    return p0
.end method

.method public S9()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->p7()I

    move-result p0

    return p0
.end method

.method public Sa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->n8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lub/e;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Sb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->l9()Z

    move-result p0

    return p0
.end method

.method public T()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->M()Z

    move-result p0

    return p0
.end method

.method public T0()[I
    .locals 0

    const/4 p0, 0x4

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method

.method public T2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->p2()Z

    move-result p0

    return p0
.end method

.method public T3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W2()Z

    move-result p0

    return p0
.end method

.method public T4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->B3()Z

    move-result p0

    return p0
.end method

.method public T5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v4()Z

    move-result p0

    return p0
.end method

.method public T6()Z
    .locals 2

    invoke-virtual {p0}, Lub/c;->z5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Q1()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lub/b;

    invoke-direct {v1}, Lub/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/c;->k0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T7()Z
    .locals 4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lub/c;->g6()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lh1/a;->H0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    invoke-virtual {v0}, Ls1/m;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    invoke-virtual {v0}, Ls1/m;->a()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lub/c;->y6()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lub/c;->H6()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public T8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->D6()Z

    move-result p0

    return p0
.end method

.method public T9()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q7()I

    move-result p0

    return p0
.end method

.method public Ta()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->l8()Z

    move-result p0

    return p0
.end method

.method public Tb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->m9()Z

    move-result p0

    return p0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lu0/i1;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U0()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->L0()[I

    move-result-object p0

    return-object p0
.end method

.method public U1(I)[F
    .locals 5

    invoke-virtual {p0}, Lub/c;->V8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.0:2.0"

    goto :goto_0

    :cond_0
    const-string v0, "1.0"

    :goto_0
    const/16 v1, 0xa9

    const/4 v2, 0x0

    const-string v3, "capture"

    const/4 v4, 0x1

    if-eq p1, v1, :cond_6

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_5

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_6

    const/16 v1, 0xb7

    if-eq p1, v1, :cond_6

    const/16 v1, 0xba

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbc

    if-eq p1, v1, :cond_4

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_6

    const/16 v1, 0xac

    if-eq p1, v1, :cond_3

    const/16 v1, 0xad

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move p1, v2

    goto :goto_2

    :cond_2
    const-string v3, "supernight"

    const-string v0, "0.6:1:2"

    goto :goto_1

    :cond_3
    const-string v3, "slowmotion"

    goto :goto_1

    :cond_4
    const-string v3, "supermoon"

    const-string v0, "5:60"

    goto :goto_1

    :cond_5
    const-string v3, "pixel"

    const-string v0, "1:2"

    goto :goto_1

    :cond_6
    :pswitch_1
    move p1, v4

    :goto_2
    invoke-virtual {p0, v4, v3, v0}, Lub/c;->Q9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_7

    const-string p1, "video"

    const-string v1, ""

    invoke-virtual {p0, v4, p1, v1}, Lub/c;->Q9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object v0, p0

    :cond_7
    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public U2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q2()Z

    move-result p0

    return p0
.end method

.method public U3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->X2()Z

    move-result p0

    return p0
.end method

.method public U4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->C3()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lub/c;->o:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public U5()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->w4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->x4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->m5()Z

    move-result p0

    return p0
.end method

.method public U7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a6()Z

    move-result p0

    return p0
.end method

.method public U8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->E6()Z

    move-result p0

    return p0
.end method

.method public U9()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->r7()I

    move-result p0

    return p0
.end method

.method public Ua()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o8()Z

    move-result p0

    return p0
.end method

.method public Ub()Z
    .locals 3

    const-string v0, "miuicamera.sat.video"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sat video debug prop:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->n9()Z

    move-result p0

    return p0
.end method

.method public V()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q7()I

    move-result p0

    return p0
.end method

.method public V0()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->M0()[I

    move-result-object p0

    return-object p0
.end method

.method public final V1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->H1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->r2()Z

    move-result p0

    return p0
.end method

.method public V3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Y2()Z

    move-result p0

    return p0
.end method

.method public V4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->D3()Z

    move-result p0

    return p0
.end method

.method public V5()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->w4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V6()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F1()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V7()Z
    .locals 1

    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b6()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public V8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F6()Z

    move-result p0

    return p0
.end method

.method public V9()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->s7()I

    move-result p0

    return p0
.end method

.method public Va()Z
    .locals 2

    iget-object v0, p0, Lub/c;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Llp/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llp/b;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lub/c;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lub/c;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Vb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public W()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O()[I

    move-result-object p0

    return-object p0
.end method

.method public W0()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->N0()[I

    move-result-object p0

    return-object p0
.end method

.method public W1(I)I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->I1()I

    move-result p0

    if-gez p0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public W2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->s2()Z

    move-result p0

    return p0
.end method

.method public W3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Z2()Z

    move-result p0

    return p0
.end method

.method public W4()Z
    .locals 0

    invoke-static {}, Ly/a;->g()Z

    move-result p0

    return p0
.end method

.method public W5()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->x4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W6()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F1()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c6()Z

    move-result p0

    return p0
.end method

.method public W8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->G6()Z

    move-result p0

    return p0
.end method

.method public W9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->t7()Z

    move-result p0

    return p0
.end method

.method public Wa()Z
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->p8()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Wb()Z
    .locals 4

    invoke-virtual {p0}, Lub/c;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    move v1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public X()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->P()I

    move-result p0

    return p0
.end method

.method public X0()J
    .locals 2

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->J1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->t2()Z

    move-result p0

    return p0
.end method

.method public X3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a3()Z

    move-result p0

    return p0
.end method

.method public X4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->E3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X5()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->y4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->n5()Z

    move-result p0

    return p0
.end method

.method public X7()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->H6()Z

    move-result p0

    return p0
.end method

.method public X9()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->u7()I

    move-result p0

    return p0
.end method

.method public Xa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q8()Z

    move-result p0

    return p0
.end method

.method public Xb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->p9()Z

    move-result p0

    return p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->P0()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public Y1(ZZLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "capture_inner"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lub/c;->Q9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    const-string p2, "video_inner"

    invoke-virtual {p0, v1, p2, p3}, Lub/c;->Q9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->w1()[Ljava/lang/String;

    move-result-object p0

    aget-object p3, p0, v1

    :cond_1
    const-string p0, ":"

    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public Y2()Z
    .locals 2

    const-string v0, "debug.config.video.p3.encode.support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->u2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Y3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b3()Z

    move-result p0

    return p0
.end method

.method public Y4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z4()Z

    move-result p0

    return p0
.end method

.method public Y6()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->fb()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y7()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y8()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->I6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v7()Z

    move-result p0

    return p0
.end method

.method public Ya()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->r8()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "camera.debug.mivi3.output.jpeg"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Yb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q9()Z

    move-result p0

    return p0
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z1()Ljava/lang/String;
    .locals 0

    const-string p0, "mm.MiThemeCompatMM"

    return-object p0
.end method

.method public Z2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v2()Z

    move-result p0

    return p0
.end method

.method public Z3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c3()Z

    move-result p0

    return p0
.end method

.method public Z4()Z
    .locals 2

    const-string p0, "ro.vendor.audio.zoom.type"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Z5()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z6()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->fb()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e6()Z

    move-result p0

    return p0
.end method

.method public Z8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->J6()Z

    move-result p0

    return p0
.end method

.method public Z9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->w7()Z

    move-result p0

    return p0
.end method

.method public Za()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->s8()Z

    move-result p0

    return p0
.end method

.method public Zb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->r9()Z

    move-result p0

    return p0
.end method

.method public a0()Ljava/lang/String;
    .locals 4

    sget-object v0, Lub/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "duchamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "sweet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "agate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "mars"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "lime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "gold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "sky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "air"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_9
    const-string v1, "rosemary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_a
    const-string v1, "camellia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_b
    const-string v1, "zircon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_c
    const-string v1, "secret"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_d
    const-string v1, "marble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "evergo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_f
    const-string v1, "sunstone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    :goto_0
    const-string v1, "in"

    const-string v3, "_y"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lub/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lub/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, Lub/e;->p:Ljava/lang/String;

    const-string v2, "Redmi 12R"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lub/e;->p:Ljava/lang/String;

    const-string v2, "Redmi 13R 5G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "rosemary_p_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_pro"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    return-object p0

    :pswitch_6
    sget-object v2, Lub/e;->p:Ljava/lang/String;

    const-string v3, "SE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "se"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-static {}, Lub/e;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, Lcom/android/camera/o6;->D:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_12
    invoke-static {}, Lub/e;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_gl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-static {}, Lub/e;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    invoke-static {}, Lub/e;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    sget-object v1, Lub/e;->p:Ljava/lang/String;

    const-string v2, "Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lub/c;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x665fb667 -> :sswitch_f
        -0x4cf8117a -> :sswitch_e
        -0x40738cc3 -> :sswitch_d
        -0x3604b150 -> :sswitch_c
        -0x29d3cc81 -> :sswitch_b
        -0x8ecf5f2 -> :sswitch_a
        -0x3e6b756 -> :sswitch_9
        0x1794a -> :sswitch_8
        0x1bd21 -> :sswitch_7
        0x308060 -> :sswitch_6
        0x32afd5 -> :sswitch_5
        0x3306d5 -> :sswitch_4
        0x360652 -> :sswitch_3
        0x58734ac -> :sswitch_2
        0x68c2ef0 -> :sswitch_1
        0x7739fd4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a1()F
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q0()F

    move-result p0

    return p0
.end method

.method public a2(I)J
    .locals 6

    const-string v0, "camera.debug.timeDelayRecord"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->L1()[J

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    array-length p1, p0

    if-ge v1, p1, :cond_4

    aget-wide p0, p0, v1

    return-wide p0

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public a3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->w2()Z

    move-result p0

    return p0
.end method

.method public a4()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d3()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "24FPS"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->G3()Z

    move-result p0

    return p0
.end method

.method public a6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a7()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->fb()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f6()Z

    move-result p0

    return p0
.end method

.method public a9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->K6()Z

    move-result p0

    return p0
.end method

.method public aa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->x7()Z

    move-result p0

    return p0
.end method

.method public ab()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->t8()Z

    move-result p0

    return p0
.end method

.method public ac()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->s9()Z

    move-result p0

    return p0
.end method

.method public b0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->S()I

    move-result p0

    return p0
.end method

.method public b1()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->R0()I

    move-result p0

    return p0
.end method

.method public b2()F
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->M1()F

    move-result p0

    return p0
.end method

.method public b3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->x2()Z

    move-result p0

    return p0
.end method

.method public b4()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d3()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "30FPS"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->H3()Z

    move-result p0

    return p0
.end method

.method public b6()Z
    .locals 2

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lub/c;->X6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b7()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->fb()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g6()Z

    move-result p0

    return p0
.end method

.method public b9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->L6()Z

    move-result p0

    return p0
.end method

.method public ba()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->y7()I

    move-result p0

    return p0
.end method

.method public bb()Ljava/lang/String;
    .locals 4

    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->u8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bc()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->t9()Z

    move-result p0

    return p0
.end method

.method public c0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c1()I
    .locals 0

    const/16 p0, 0x118

    return p0
.end method

.method public c2()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->N1()I

    move-result p0

    return p0
.end method

.method public c3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->y2()Z

    move-result p0

    return p0
.end method

.method public c4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e3()Z

    move-result p0

    return p0
.end method

.method public c5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->I3()Z

    move-result p0

    return p0
.end method

.method public c6()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->X5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->l4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->h6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o5()Z

    move-result p0

    return p0
.end method

.method public c8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->h6()Z

    move-result p0

    return p0
.end method

.method public c9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->M6()Z

    move-result p0

    return p0
.end method

.method public ca()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z7()I

    move-result p0

    return p0
.end method

.method public cb()Z
    .locals 6

    invoke-virtual {p0}, Lub/c;->t()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public cc()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->k1()S

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lub/c;->z0()S

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()Z
    .locals 1

    sget-boolean v0, Lub/e;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d0()Lbk/b$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lub/c;->l:Ldf/m;

    invoke-virtual {p0}, Ldf/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk/b$j;

    return-object p0
.end method

.method public d1()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->S0()I

    move-result p0

    return p0
.end method

.method public d2(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public d3()Z
    .locals 0

    sget-boolean p0, Lub/c;->p:Z

    return p0
.end method

.method public d4()Z
    .locals 0

    invoke-virtual {p0}, Lub/c;->k()[I

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->J3()Z

    move-result p0

    return p0
.end method

.method public d6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A4()Z

    move-result p0

    return p0
.end method

.method public d7()Z
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i6()Z

    move-result p0

    return p0
.end method

.method public d9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->N6()Z

    move-result p0

    return p0
.end method

.method public da()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A7()I

    move-result p0

    return p0
.end method

.method public db()Z
    .locals 6

    invoke-virtual {p0}, Lub/c;->t()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notelemfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public dc()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->u9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b()Z

    move-result p0

    return p0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/android/camera/o6;->T0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e1()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v6, ";"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v6, p0

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, p0, v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Lub/f;->a:J

    aget-object v12, v8, v1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    aget-object p0, v8, v3

    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "!"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v6, p0, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public e2(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " "

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e3()Z
    .locals 0

    sget-boolean p0, Lub/c;->q:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lub/e;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f3()Z

    move-result p0

    return p0
.end method

.method public e5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->K3()Z

    move-result p0

    return p0
.end method

.method public e6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->B4()Z

    move-result p0

    return p0
.end method

.method public e7()Z
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->r5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->j6()Z

    move-result p0

    return p0
.end method

.method public e9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O6()Z

    move-result p0

    return p0
.end method

.method public ea()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->B7()Z

    move-result p0

    return p0
.end method

.method public eb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->w8()Z

    move-result p0

    return p0
.end method

.method public ec()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "_a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lub/e;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "gl"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public f0()F
    .locals 1

    sget-object p0, Lub/c;->z:Ljava/lang/Float;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "camera.debug.cropFrontZoomRatio"

    invoke-static {p0, v0}, Ldf/k;->d(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lub/c;->z:Ljava/lang/Float;

    :cond_0
    sget-object p0, Lub/c;->z:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    sget-object p0, Lub/c;->z:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    sget-object p0, Lub/c;->z:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_1
    return v0
.end method

.method public f1()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->U0()I

    move-result p0

    return p0
.end method

.method public f2()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O1()I

    move-result p0

    return p0
.end method

.method public f3()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->k0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g3()Z

    move-result p0

    return p0
.end method

.method public f5()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->L3()Z

    move-result p0

    return p0
.end method

.method public f6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->C4()Z

    move-result p0

    return p0
.end method

.method public f7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->s5()Z

    move-result p0

    return p0
.end method

.method public f8()Z
    .locals 2

    invoke-virtual {p0}, Lub/c;->q1()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->v1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->n1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->u1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->P6()Z

    move-result p0

    return p0
.end method

.method public fa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->C7()Z

    move-result p0

    return p0
.end method

.method public final fb()I
    .locals 3

    sget v0, Lrg/c;->l:I

    invoke-static {}, Lub/e;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->E2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->x8()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const/4 p0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    return v2

    :cond_4
    return p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lub/c;->j4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "corot_pro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "aristotle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_nomadrid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public g0()F
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->U()F

    move-result p0

    return p0
.end method

.method public g1()F
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->V0()F

    move-result p0

    return p0
.end method

.method public g2()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->P1()I

    move-result p0

    return p0
.end method

.method public g3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/f;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->h3()Z

    move-result p0

    return p0
.end method

.method public g5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->M3()Z

    move-result p0

    return p0
.end method

.method public g6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->D4()Z

    move-result p0

    return p0
.end method

.method public g7()Z
    .locals 4

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g8()Z
    .locals 2

    invoke-virtual {p0}, Lub/c;->q1()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->v1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->n1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->u1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q6()Z

    move-result p0

    return p0
.end method

.method public ga()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->D7()Z

    move-result p0

    return p0
.end method

.method public gb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->y8()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lub/e;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lub/e;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "in"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "gl"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public h0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h1()Lcom/android/camera/b3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W0()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/camera/b3;

    iget-object v1, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v1}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/camera/b3;-><init>(II)V

    return-object v0
.end method

.method public h2()[F
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q1()[F

    move-result-object p0

    return-object p0
.end method

.method public h3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A2()Z

    move-result p0

    return p0
.end method

.method public h4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i3()Z

    move-result p0

    return p0
.end method

.method public h5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->N3()Z

    move-result p0

    return p0
.end method

.method public h6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->E4()Z

    move-result p0

    return p0
.end method

.method public h7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->t5()Z

    move-result p0

    return p0
.end method

.method public h8()Z
    .locals 2

    invoke-virtual {p0}, Lub/c;->q1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->v1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->n1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->u1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public h9()Z
    .locals 2

    invoke-virtual {p0}, Lub/c;->n5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q7()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ha()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->E7()Z

    move-result p0

    return p0
.end method

.method public hb()Z
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W()I

    move-result p0

    return p0
.end method

.method public i1()I
    .locals 2

    invoke-virtual {p0}, Lub/c;->x3()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    sget v0, Lub/f;->d:I

    if-ge v0, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->w0()I

    move-result p0

    return p0

    :cond_1
    sget v0, Lub/f;->d:I

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Y0()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->X0()I

    move-result p0

    return p0
.end method

.method public i2()[F
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->R1()[F

    move-result-object p0

    return-object p0
.end method

.method public i3()Z
    .locals 1

    const-string p0, "persist.friend.shot.real.capture"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public i4()Z
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->j3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i5()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O3()Z

    move-result p0

    return p0
.end method

.method public i6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F4()Z

    move-result p0

    return p0
.end method

.method public i7()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->u5()Z

    move-result p0

    return p0
.end method

.method public i8()Z
    .locals 2

    invoke-virtual {p0}, Lub/c;->q1()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->v1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->n1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->u1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i9()Z
    .locals 3

    invoke-virtual {p0}, Lub/c;->n5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q7()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q7()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ia()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lub/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/c;->la()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ib()Z
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e()Z

    move-result p0

    return p0
.end method

.method public j0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->X()I

    move-result p0

    return p0
.end method

.method public j1()I
    .locals 0

    invoke-static {}, Lub/e;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    return p0
.end method

.method public j2()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->S1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public j3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->B2()Z

    move-result p0

    return p0
.end method

.method public j4()Z
    .locals 1

    const-string v0, "NoMadrid"

    iget-object p0, p0, Lub/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->P3()Z

    move-result p0

    return p0
.end method

.method public j6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->G4()Z

    move-result p0

    return p0
.end method

.method public j7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->v5()Z

    move-result p0

    return p0
.end method

.method public j8()Z
    .locals 2

    invoke-virtual {p0}, Lub/c;->q1()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->v1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->n1()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lub/c;->u1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->R6()Z

    move-result p0

    return p0
.end method

.method public ja()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->G7()Z

    move-result p0

    return p0
.end method

.method public jb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->B8()Z

    move-result p0

    return p0
.end method

.method public k()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f()[I

    move-result-object p0

    return-object p0
.end method

.method public k0()I
    .locals 0
    .annotation build L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺$f;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Y()I

    move-result p0

    return p0
.end method

.method public k1()S
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Z0()S

    move-result p0

    return p0
.end method

.method public final k2()[Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {}, Lub/c;->Z0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lub/e;->g()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public k3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->C2()Z

    move-result p0

    return p0
.end method

.method public k4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->ma()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "NO_PIXEL"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q3()Z

    move-result p0

    return p0
.end method

.method public k6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->H4()Z

    move-result p0

    return p0
.end method

.method public k7()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lub/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_ns_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lub/c;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "audio_camera_ns_support=true"

    iget-object p0, p0, Lub/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k8()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->q1()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->S6()Z

    move-result p0

    return p0
.end method

.method public ka()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->H7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/c;->O6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public kb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->C8()Z

    move-result p0

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "4x3"

    return-object p0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/c;->e2(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public l2()Ljava/lang/String;
    .locals 1
    .annotation build L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺$g;
    .end annotation

    invoke-virtual {p0}, Lub/c;->k2()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public l3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->D2()Z

    move-result p0

    return p0
.end method

.method public l4(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lub/c;->Da()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lub/c;->qa()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->R3()Z

    move-result p0

    return p0
.end method

.method public l6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->I4()Z

    move-result p0

    return p0
.end method

.method public l7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->w5()Z

    move-result p0

    return p0
.end method

.method public l8()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->q1()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T6()Z

    move-result p0

    return p0
.end method

.method public la()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->I7()Z

    move-result p0

    return p0
.end method

.method public lb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->D8()Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i()Z

    move-result p0

    return p0
.end method

.method public m0()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a0()[I

    move-result-object p0

    return-object p0
.end method

.method public m1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lub/c;->k2()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public m3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->E2()Z

    move-result p0

    return p0
.end method

.method public m4()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A1()L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;

    move-result-object p0

    sget-object v0, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;->a:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m5()Z
    .locals 4

    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T3()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->S3()Z

    move-result p0

    return p0
.end method

.method public m6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->J4()Z

    move-result p0

    return p0
.end method

.method public m7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m8()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->q1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m9()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->ma()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ma()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->J7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->E8()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->j()Z

    move-result p0

    return p0
.end method

.method public n0()[I
    .locals 5

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [I

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    const-string p0, "get default favorite modes fails."

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public n1()I
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/c;->d2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public n2()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->U1()I

    move-result p0

    return p0
.end method

.method public n3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F2()Z

    move-result p0

    return p0
.end method

.method public n4()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A1()L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;

    move-result-object p0

    sget-object v0, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;->b:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n5()Z
    .locals 2

    invoke-static {}, Lub/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q7()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n7()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->x5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "ro.vendor.audio.us.proximity"

    invoke-static {p0, v0}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public n8()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->q1()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n9(II)Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0, p1, p2}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->U6(II)Z

    move-result p0

    return p0
.end method

.method public na()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->K7()I

    move-result p0

    return p0
.end method

.method public nb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F8()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k()Z

    move-result p0

    return p0
.end method

.method public o0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c0()I

    move-result p0

    return p0
.end method

.method public o1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/c;->e2(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public o2()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->V1()I

    move-result p0

    return p0
.end method

.method public o3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->G2()Z

    move-result p0

    return p0
.end method

.method public o4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k3()Z

    move-result p0

    return p0
.end method

.method public o5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->U3()Z

    move-result p0

    return p0
.end method

.method public o6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->K4()Z

    move-result p0

    return p0
.end method

.method public o7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->y5()Z

    move-result p0

    return p0
.end method

.method public o8()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->q1()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->V6()Z

    move-result p0

    return p0
.end method

.method public oa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->L7()Z

    move-result p0

    return p0
.end method

.method public ob()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->G8()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->l()Z

    move-result p0

    return p0
.end method

.method public p0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d0()I

    move-result p0

    return p0
.end method

.method public p1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p2()F
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W1()F

    move-result p0

    return p0
.end method

.method public p3()Z
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->H2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public p4()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public p5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->V3()Z

    move-result p0

    return p0
.end method

.method public p6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->L4()Z

    move-result p0

    return p0
.end method

.method public p7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->z5()Z

    move-result p0

    return p0
.end method

.method public p8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k6()Z

    move-result p0

    return p0
.end method

.method public p9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public pa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->M7()Z

    move-result p0

    return p0
.end method

.method public pb()Z
    .locals 1

    invoke-static {}, Lub/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->H8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->m()Z

    move-result p0

    return p0
.end method

.method public final q0()Ljava/lang/String;
    .locals 3

    const-string p0, "ro.boot.camera.config"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this is ro.boot.camera.config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "_pre"

    return-object p0

    :cond_1
    const-string p0, "_pro"

    return-object p0
.end method

.method public q1()I
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/c;->d2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public q2()Z
    .locals 0

    invoke-virtual {p0}, Lub/c;->n0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->I2()Z

    move-result p0

    return p0
.end method

.method public q4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->ma()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "PRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public q5()Z
    .locals 1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A1()L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;

    move-result-object p0

    sget-object v0, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;->c:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->M4()Z

    move-result p0

    return p0
.end method

.method public q7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->A5()Z

    move-result p0

    return p0
.end method

.method public q8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->X6()Z

    move-result p0

    return p0
.end method

.method public qa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->N7()Z

    move-result p0

    return p0
.end method

.method public qb()Z
    .locals 4

    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->I8()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o()Z

    move-result p0

    return p0
.end method

.method public r0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r1()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c1()[I

    move-result-object p0

    return-object p0
.end method

.method public r3()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->Na()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r4()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->l3()Z

    move-result p0

    return p0
.end method

.method public r5()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->N4()Z

    move-result p0

    return p0
.end method

.method public r7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->B5()Z

    move-result p0

    return p0
.end method

.method public r8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->l6()Z

    move-result p0

    return p0
.end method

.method public r9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Y6()Z

    move-result p0

    return p0
.end method

.method public ra()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O7()Z

    move-result p0

    return p0
.end method

.method public rb()Z
    .locals 4

    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->J8()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->p()Z

    move-result p0

    return p0
.end method

.method public s0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->h0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/c;->e2(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public s2()Z
    .locals 1

    sget p0, Lub/c;->A:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s3()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->Na()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->bb()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->X3()Z

    move-result p0

    return p0
.end method

.method public s6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O4()Z

    move-result p0

    return p0
.end method

.method public s7()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->C5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->m6()Z

    move-result p0

    return p0
.end method

.method public s9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Z6()Z

    move-result p0

    return p0
.end method

.method public sa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->P7()Z

    move-result p0

    return p0
.end method

.method public sb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->K8()Z

    move-result p0

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0(II)Z
    .locals 4

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i0()[I

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    shl-int/lit8 p1, p1, 0x14

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    const/4 p2, 0x1

    or-int/2addr p1, p2

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public t1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t2()Z
    .locals 1

    sget p0, Lub/c;->A:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t3()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->Na()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public t4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->bb()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH_INTERVAL"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public t5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Y3()Z

    move-result p0

    return p0
.end method

.method public t6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->P4()Z

    move-result p0

    return p0
.end method

.method public t7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->D5()Z

    move-result p0

    return p0
.end method

.method public t8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->n6()Z

    move-result p0

    return p0
.end method

.method public t9()Z
    .locals 1

    const-string v0, "WestCoast"

    iget-object p0, p0, Lub/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ta()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->R7()Z

    move-result p0

    return p0
.end method

.method public tb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->L8()Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->r()Z

    move-result p0

    return p0
.end method

.method public u0()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->j0()[I

    move-result-object p0

    return-object p0
.end method

.method public u1()I
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/c;->d2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public u2()Z
    .locals 1

    sget p0, Lub/c;->A:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u3()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->Na()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public u4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->bb()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public u5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Z3()Z

    move-result p0

    return p0
.end method

.method public u6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q4()Z

    move-result p0

    return p0
.end method

.method public u7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->E5()Z

    move-result p0

    return p0
.end method

.method public u8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->P1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u9()Z
    .locals 1

    const-string v0, "WestCoast-II"

    iget-object p0, p0, Lub/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ua()Z
    .locals 1

    const-string p0, "camera.feature.cppCoverage"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public ub()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->M8()Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->s()Z

    move-result p0

    return p0
.end method

.method public v0()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->k0()I

    move-result p0

    return p0
.end method

.method public v1()I
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/c;->d2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public v2()Z
    .locals 1

    sget p0, Lub/c;->A:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v3()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->Na()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "TELE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public v4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->bb()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public v5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a4()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lub/c;->n:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public v6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->R4()Z

    move-result p0

    return p0
.end method

.method public v7()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F5()Z

    move-result p0

    return p0
.end method

.method public v8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o6()Z

    move-result p0

    return p0
.end method

.method public v9()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->a7()Z

    move-result p0

    return p0
.end method

.method public va()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->S7()Z

    move-result p0

    return p0
.end method

.method public vb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->N8()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->t()Z

    move-result p0

    return p0
.end method

.method public w0()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->n0()[I

    move-result-object p0

    return-object p0
.end method

.method public w1()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lub/c;->e2(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public w2()Z
    .locals 1

    sget p0, Lub/c;->A:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w3()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->Na()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public w4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->bb()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public w5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c4()Z

    move-result p0

    return p0
.end method

.method public w6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->F1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->G5()Z

    move-result p0

    return p0
.end method

.method public w8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->L5()Z

    move-result p0

    return p0
.end method

.method public w9()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public wa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T7()Z

    move-result p0

    return p0
.end method

.method public wb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O8()Z

    move-result p0

    return p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x0()[I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->o0()[I

    move-result-object p0

    return-object p0
.end method

.method public x1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x2()Z
    .locals 1

    sget p0, Lub/c;->A:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x3()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->Na()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public x4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->bb()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "TELE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public x5()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/c;->G8()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x6()Z
    .locals 2

    iget-object v0, p0, Lub/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_gain_support"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lub/c;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->J3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio_camera_gain_support=true"

    iget-object p0, p0, Lub/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->H5()Z

    move-result p0

    return p0
.end method

.method public x8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->p6()Z

    move-result p0

    return p0
.end method

.method public xa()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->U7()Z

    move-result p0

    return p0
.end method

.method public xb()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->P8()Z

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->l0()I

    move-result p0

    return p0
.end method

.method public y0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lu0/i1;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y1()I
    .locals 4

    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i1()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->g1()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f1()I

    move-result p0

    return p0
.end method

.method public y2()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->X1()Z

    move-result p0

    return p0
.end method

.method public y3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->J2()Z

    move-result p0

    return p0
.end method

.method public y4()Z
    .locals 1

    invoke-virtual {p0}, Lub/c;->bb()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public y5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->e4()Z

    move-result p0

    return p0
.end method

.method public y6()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->S4()Z

    move-result p0

    return p0
.end method

.method public y7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->I5()Z

    move-result p0

    return p0
.end method

.method public y8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q6()Z

    move-result p0

    return p0
.end method

.method public ya()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->V7()Z

    move-result p0

    return p0
.end method

.method public yb()Z
    .locals 1

    iget-object v0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {v0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->O8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->Q8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->m0()I

    move-result p0

    return p0
.end method

.method public z0()S
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->q0()S

    move-result p0

    return p0
.end method

.method public z1()I
    .locals 4

    invoke-static {}, Lcom/android/camera/a3;->C4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    sget-wide v0, Lub/f;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->i1()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->h1()I

    move-result p0

    return p0
.end method

.method public z2()Z
    .locals 1

    sget p0, Lub/c;->A:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z3()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->K2()Z

    move-result p0

    return p0
.end method

.method public z4()Z
    .locals 2

    invoke-virtual {p0}, Lub/c;->bb()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "WIDE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->U2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public z5()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->f4()Z

    move-result p0

    return p0
.end method

.method public z6()Z
    .locals 1

    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->T4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z7()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->J5()Z

    move-result p0

    return p0
.end method

.method public z8()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->r6()Z

    move-result p0

    return p0
.end method

.method public z9()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->c7()I

    move-result p0

    return p0
.end method

.method public za()Z
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->W7()Z

    move-result p0

    return p0
.end method

.method public zb()I
    .locals 0

    iget-object p0, p0, Lub/c;->k:L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;

    invoke-virtual {p0}, L掤推措揩措掮揩掣探掱掮掤探揩掄推措措推掩;->R8()I

    move-result p0

    return p0
.end method

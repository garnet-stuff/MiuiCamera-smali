.class public Lcom/android/camera/fragment/beauty/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "BeautySettingManager"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/fragment/beauty/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/s;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lx0/u0;Z)Lcom/android/camera/fragment/beauty/e0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/fragment/beauty/s;->b(Ljava/lang/String;Lx0/u0;Ljava/util/Map;Z)Lcom/android/camera/fragment/beauty/e0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/e0;->y0()V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lx0/u0;Ljava/util/Map;Z)Lcom/android/camera/fragment/beauty/e0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx0/u0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/camera/fragment/beauty/e0;",
            ">;Z)",
            "Lcom/android/camera/fragment/beauty/e0;"
        }
    .end annotation

    invoke-virtual {p2}, Lx0/u0;->F()Lx0/h1;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-static {p1}, Lp0/g;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/e0;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "FrontMakeupsCapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/android/camera/fragment/beauty/r;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/camera/fragment/beauty/r;-><init>(Ljava/lang/String;Lx0/h1;Lx0/u0;)V

    goto :goto_2

    :pswitch_0
    new-instance v0, Lcom/android/camera/fragment/beauty/k0;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/camera/fragment/beauty/k0;-><init>(Ljava/lang/String;Lx0/h1;Lx0/u0;)V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lcom/android/camera/fragment/beauty/c;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/fragment/beauty/c;-><init>(Ljava/lang/String;Lx0/h1;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lcom/android/camera/fragment/beauty/l0;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/camera/fragment/beauty/l0;-><init>(Ljava/lang/String;Lx0/h1;Lx0/u0;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/android/camera/fragment/beauty/l1;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/fragment/beauty/l1;-><init>(Ljava/lang/String;Lx0/h1;)V

    :goto_2
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_3
        0x621 -> :sswitch_2
        0x624 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

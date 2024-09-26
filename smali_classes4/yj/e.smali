.class public final Lyj/e;
.super Lyj/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyj/e;",
        "Lyj/d;",
        "",
        "marketName",
        "brand",
        "exif",
        "time",
        "",
        "isTimeOn",
        "Lyj/d$b;",
        "d",
        "Lxj/b;",
        "h",
        "Lxj/b;",
        "iDeviceNameProvider",
        "<init>",
        "()V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public h:Lxj/b;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyj/d;-><init>()V

    new-instance v0, Lxj/b;

    invoke-direct {v0}, Lxj/b;-><init>()V

    iput-object v0, p0, Lyj/e;->h:Lxj/b;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lyj/d$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "exif"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyj/d$b;

    invoke-direct {v0}, Lyj/d$b;-><init>()V

    iget-object v1, p0, Lyj/e;->h:Lxj/b;

    invoke-virtual {v1, p1, p2}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-ne v1, v2, :cond_1

    move p2, v2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lyj/b;->a:Lyj/b$a;

    invoke-virtual {p1}, Lyj/b$a;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyj/e;->h:Lxj/b;

    invoke-virtual {p0, p1}, Lxj/b;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, p1

    :goto_2
    invoke-virtual {v0, p4}, Lyj/d$b;->e(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    invoke-virtual {v0, p1}, Lyj/d$b;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lyj/d$b;->f(Ljava/lang/String;)V

    return-object v0
.end method

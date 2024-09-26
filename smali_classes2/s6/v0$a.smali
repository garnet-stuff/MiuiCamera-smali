.class public Ls6/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/i6$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/v0;->d(Ld6/i6$f;)Ld6/i6$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/i6$f;

.field public final synthetic b:Ls6/v0;


# direct methods
.method public constructor <init>(Ls6/v0;Ld6/i6$f;)V
    .locals 0

    iput-object p1, p0, Ls6/v0$a;->b:Ls6/v0;

    iput-object p2, p0, Ls6/v0$a;->a:Ld6/i6$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ls6/v0$a;Ljava/util/List;Ld6/i6$f;Lj7/u2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls6/v0$a;->c(Ljava/util/List;Ld6/i6$f;Lj7/u2;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;Ld6/i6$f;Lj7/u2;)V
    .locals 1

    new-instance v0, Ls6/v0$a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ls6/v0$a$a;-><init>(Ls6/v0$a;Ljava/util/List;Ld6/i6$f;Lj7/u2;)V

    const-wide/16 p0, 0x1f4

    invoke-interface {p3, v0, p0, p1}, Lj7/u2;->La(Lj7/u2$a;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/c$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls6/v0$a;->b:Ls6/v0;

    invoke-static {v0}, Ls6/v0;->b(Ls6/v0;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/u2;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object v3, p0, Ls6/v0$a;->a:Ld6/i6$f;

    new-instance v4, Ls6/u0;

    invoke-direct {v4, p0, p1, v3}, Ls6/u0;-><init>(Ls6/v0$a;Ljava/util/List;Ld6/i6$f;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ls6/v0$a;->b:Ls6/v0;

    invoke-static {v3}, Ls6/v0;->c(Ls6/v0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v3, "video tag is empty "

    const-string v4, "SubtitleAndVideoTagCont"

    if-eqz v0, :cond_2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/z2;

    invoke-interface {v0}, Lj7/z2;->getVideoTagContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v2, Lw5/c$b;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {}, Lzq/q0;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.support_tags"

    invoke-direct {v2, v4, v0, v3}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Ls6/v0$a;->a:Ld6/i6$f;

    invoke-interface {v0, p1}, Ld6/i6$f;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    iget-object p0, p0, Ls6/v0$a;->a:Ld6/i6$f;

    invoke-interface {p0, p1}, Ld6/i6$f;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

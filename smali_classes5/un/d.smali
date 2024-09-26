.class public Lun/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/a;


# instance fields
.field public a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun/d$a;

    invoke-direct {v0, p0}, Lun/d$a;-><init>(Lun/d;)V

    iput-object v0, p0, Lun/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a(Lwn/a;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLtn/a;Lxn/b;)V
    .locals 9

    iget-object v1, p0, Lun/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {p6, v8}, Lxn/b;->b(Ljava/lang/Appendable;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p6}, Lxn/b;->d()Ljava/lang/Throwable;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lun/d;->c(Ljava/lang/String;Ljava/lang/String;JLtn/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLtn/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lun/d$b;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p7, :cond_0

    invoke-static {p2, p6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p2, p6, p7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_1
    if-nez p7, :cond_1

    invoke-static {p2, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p2, p6, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    if-nez p7, :cond_2

    invoke-static {p2, p6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p2, p6, p7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_3
    if-nez p7, :cond_3

    invoke-static {p2, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p2, p6, p7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_4
    if-nez p7, :cond_4

    invoke-static {p2, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p2, p6, p7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_5
    if-nez p7, :cond_5

    invoke-static {p2, p6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {p2, p6, p7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lwn/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

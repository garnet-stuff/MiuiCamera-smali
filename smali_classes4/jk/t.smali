.class public Ljk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RendererFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldk/e;)Ljk/s;
    .locals 3

    sget-object v0, Ljk/t$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Ljk/j;

    invoke-direct {p0}, Ljk/j;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Ljk/l0;

    invoke-direct {p0}, Ljk/l0;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Ljk/l;

    invoke-direct {p0}, Ljk/l;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Ljk/v;

    invoke-direct {p0}, Ljk/v;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Ljk/j0;

    invoke-direct {p0}, Ljk/j0;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Ljk/k0;

    invoke-direct {p0}, Ljk/k0;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, Ljk/a;

    invoke-direct {p0}, Ljk/a;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    new-instance p0, Ljk/x;

    invoke-direct {p0}, Ljk/x;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, Ljk/r;

    invoke-direct {p0}, Ljk/r;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    new-instance p0, Ljk/e;

    invoke-direct {p0}, Ljk/e;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance p0, Ljk/c0;

    invoke-direct {p0}, Ljk/c0;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance p0, Ljk/b0;

    invoke-direct {p0}, Ljk/b0;-><init>()V

    goto :goto_1

    :pswitch_e
    new-instance p0, Ljk/c;

    invoke-direct {p0}, Ljk/c;-><init>()V

    goto :goto_1

    :pswitch_f
    new-instance p0, Lkk/a;

    invoke-direct {p0}, Lkk/a;-><init>()V

    goto :goto_1

    :pswitch_10
    new-instance p0, Ljk/i;

    invoke-direct {p0}, Ljk/i;-><init>()V

    goto :goto_1

    :pswitch_11
    new-instance p0, Ljk/k;

    invoke-direct {p0}, Ljk/k;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance p0, Ljk/a0;

    invoke-direct {p0}, Ljk/a0;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance p0, Ljk/z;

    invoke-direct {p0}, Ljk/z;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance p0, Ljk/d;

    invoke-direct {p0}, Ljk/d;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance p0, Ljk/g0;

    invoke-direct {p0}, Ljk/g0;-><init>()V

    goto :goto_1

    :pswitch_16
    new-instance p0, Ljk/d0;

    invoke-direct {p0}, Ljk/d0;-><init>()V

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

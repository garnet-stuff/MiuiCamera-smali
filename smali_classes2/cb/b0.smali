.class public Lcb/b0;
.super Lxa/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/b0$d;,
        Lcb/b0$c;,
        Lcb/b0$b;,
        Lcb/b0$a;,
        Lcb/b0$e;
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final d:J = 0x1L

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0xa

.field public static final o:I = 0xb

.field public static final p:I = 0xc

.field public static final q:I = 0xd

.field public static final r:I = 0xe

.field public static final t:I = 0xf

.field public static final u:I = 0x10

.field public static final w:I = 0x11


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcb/b0;-><init>(ILjava/lang/Class;Lcb/n;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Lcb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Lcb/n<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lxa/p;-><init>()V

    .line 3
    iput p1, p0, Lcb/b0;->a:I

    .line 4
    iput-object p2, p0, Lcb/b0;->b:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcb/b0;->c:Lcb/n;

    return-void
.end method

.method public static g(Ljava/lang/Class;)Lcb/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcb/b0;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/lang/CharSequence;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/io/Serializable;

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/util/Calendar;

    if-ne p0, v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_9

    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_a

    const/4 v0, 0x7

    goto :goto_0

    :cond_a
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_b

    const/16 v0, 0x8

    goto :goto_0

    :cond_b
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_c

    const/16 v0, 0xd

    goto :goto_0

    :cond_c
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_d

    const/16 v0, 0xe

    goto :goto_0

    :cond_d
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_e

    const/16 v0, 0xf

    goto :goto_0

    :cond_e
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_f

    invoke-static {v0}, Lcb/n;->G0(Ljava/lang/Class;)Lcb/n$a;

    move-result-object v0

    new-instance v1, Lcb/b0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, Lcb/b0;-><init>(ILjava/lang/Class;Lcb/n;)V

    return-object v1

    :cond_f
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_10

    invoke-static {v0}, Lcb/n;->G0(Ljava/lang/Class;)Lcb/n$a;

    move-result-object v0

    new-instance v1, Lcb/b0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, v0}, Lcb/b0;-><init>(ILjava/lang/Class;Lcb/n;)V

    return-object v1

    :cond_10
    const-class v0, [B

    if-ne p0, v0, :cond_11

    const/16 v0, 0x11

    :goto_0
    new-instance v1, Lcb/b0;

    invoke-direct {v1, v0, p0}, Lcb/b0;-><init>(ILjava/lang/Class;)V

    return-object v1

    :cond_11
    const/4 p0, 0x0

    return-object p0

    :cond_12
    :goto_1
    invoke-static {p0}, Lcb/b0$e;->i(Ljava/lang/Class;)Lcb/b0$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcb/b0;->b(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lcb/b0;->b:Ljava/lang/Class;

    invoke-static {v2}, Lpb/h;->V(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lxa/g;->T()Lxa/f;

    move-result-object v2

    sget-object v3, Lxa/h;->k0:Lxa/h;

    invoke-virtual {v2, v3}, Lxa/f;->S0(Lxa/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lcb/b0;->b:Ljava/lang/Class;

    const-string v0, "not a valid representation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lxa/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcb/b0;->b:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-static {v0}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "not a valid representation, problem: (%s) %s"

    invoke-virtual {p2, p0, p1, v0, v2}, Lxa/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lcb/b0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unknown key type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcb/b0;->b:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    invoke-virtual {v0}, Lza/i;->n()Lla/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lla/a;->d(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lcb/b0;->f(Lxa/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcb/b0;->c:Lcb/n;

    invoke-virtual {v0, p1, p2}, Lcb/n;->D0(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lcb/b0;->f(Lxa/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    :try_start_2
    invoke-virtual {p2, p1}, Lxa/g;->K(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    iget-object p0, p0, Lcb/b0;->b:Ljava/lang/Class;

    const-string v0, "unable to parse key as Class"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lxa/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lcb/b0;->f(Lxa/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    :catch_4
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lcb/b0;->f(Lxa/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lcb/b0;->f(Lxa/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p2, p1}, Lxa/g;->D0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxa/g;->G(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p2, p1}, Lxa/g;->D0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :pswitch_8
    :try_start_6
    iget-object v0, p0, Lcb/b0;->c:Lcb/n;

    invoke-virtual {v0, p1, p2}, Lcb/n;->D0(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    return-object p0

    :catch_6
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lcb/b0;->f(Lxa/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1}, Lcb/b0;->c(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1}, Lcb/b0;->c(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1}, Lcb/b0;->e(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1}, Lcb/b0;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcb/b0;->b:Ljava/lang/Class;

    const-string v0, "can only convert 1-character Strings"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lxa/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1}, Lcb/b0;->d(Ljava/lang/String;)I

    move-result v0

    const/16 v2, -0x8000

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-short p0, v0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcb/b0;->b:Ljava/lang/Class;

    const-string v0, "overflow, value cannot be represented as 16-bit value"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lxa/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1}, Lcb/b0;->d(Ljava/lang/String;)I

    move-result v0

    const/16 v2, -0x80

    if-lt v0, v2, :cond_4

    const/16 v2, 0xff

    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    int-to-byte p0, v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcb/b0;->b:Ljava/lang/Class;

    const-string v0, "overflow, value cannot be represented as 8-bit value"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lxa/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p0, p0, Lcb/b0;->b:Ljava/lang/Class;

    const-string v0, "value not \'true\' or \'false\'"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Lxa/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public c(Ljava/lang/String;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lra/i;->j(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public d(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public f(Lxa/g;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcb/b0;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "problem: %s"

    invoke-virtual {p1, p0, p2, p3, v0}, Lxa/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcb/b0;->b:Ljava/lang/Class;

    return-object p0
.end method

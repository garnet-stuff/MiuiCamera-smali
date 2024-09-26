.class public Lcb/y;
.super Lcb/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/e0<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Lcb/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Lxa/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcb/y;->E0(Lxa/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public E0(Lxa/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 0

    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public F0(Lla/l;Lxa/g;)Ljava/lang/StackTraceElement;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->k:Lla/p;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, -0x1

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move v8, v2

    :goto_0
    invoke-virtual {p1}, Lla/l;->S0()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->l:Lla/p;

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "className"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_2

    :cond_0
    const-string v2, "classLoaderName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_2

    :cond_1
    const-string v2, "fileName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_2

    :cond_2
    const-string v2, "lineNumber"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lla/p;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lla/l;->R()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcb/a0;->a0(Lla/l;Lxa/g;)I

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_4
    const-string v0, "methodName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_5
    const-string v0, "nativeMethod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "moduleName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_7
    const-string v0, "moduleVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_8
    const-string v0, "declaringClass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcb/a0;->z0(Lla/l;Lxa/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    goto/16 :goto_0

    :cond_b
    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v3 .. v11}, Lcb/y;->E0(Lxa/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v1, Lla/p;->m:Lla/p;

    if-ne v0, v1, :cond_e

    sget-object v0, Lxa/h;->u:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    invoke-virtual {p0, p1, p2}, Lcb/y;->F0(Lla/l;Lxa/g;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v1

    sget-object v2, Lla/p;->n:Lla/p;

    if-eq v1, v2, :cond_d

    invoke-virtual {p0, p1, p2}, Lcb/a0;->y0(Lla/l;Lxa/g;)V

    :cond_d
    return-object v0

    :cond_e
    iget-object p0, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/y;->F0(Lla/l;Lxa/g;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

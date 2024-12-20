.class public abstract Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "aivs_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ltc/c;->b(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;I)Lkc/a;
    .locals 1

    new-instance v0, Lkc/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lkc/e;-><init>(Landroid/content/Context;Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;I)V

    return-object v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract B(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()J
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method

.method public abstract i([BIIZ)Z
.end method

.method public abstract j([BZ)Z
.end method

.method public abstract k(Lsc/f;)Z
.end method

.method public abstract l([BII)Z
.end method

.method public abstract m(Ljc/b;)Z
.end method

.method public abstract n()V
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public abstract r(Lwc/b;)V
.end method

.method public abstract s()Z
.end method

.method public abstract t()V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/String;I)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y(Ljava/lang/String;J)V
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/String;)V
.end method

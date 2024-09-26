.class public Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/c;

    invoke-direct {v0}, Lt/c;-><init>()V

    sput-object v0, Lt/d;->a:Lh/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lt/d;->a:Lh/k;

    invoke-interface {v0, p0}, Lh/k;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lt/d;->a:Lh/k;

    invoke-interface {v0, p0, p1}, Lh/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lt/d;->a:Lh/k;

    invoke-interface {v0, p0, p1}, Lh/k;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lh/k;)V
    .locals 0

    sput-object p0, Lt/d;->a:Lh/k;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lt/d;->a:Lh/k;

    invoke-interface {v0, p0}, Lh/k;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lt/d;->a:Lh/k;

    invoke-interface {v0, p0, p1}, Lh/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

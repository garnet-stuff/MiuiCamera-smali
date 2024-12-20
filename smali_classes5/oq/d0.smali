.class public Loq/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/a0;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->c:Lbq/d;
.end annotation


# static fields
.field public static final a:Loq/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loq/i;

    invoke-direct {v0}, Loq/i;-><init>()V

    sput-object v0, Loq/d0;->a:Loq/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Laq/y;Loq/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Laq/y;->x()Laq/o0;

    move-result-object p0

    invoke-interface {p0}, Laq/o0;->c()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_0

    const-string p0, "Date"

    invoke-interface {p1, p0}, Laq/u;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Loq/d0;->a:Loq/i;

    invoke-virtual {p2}, Loq/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Laq/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

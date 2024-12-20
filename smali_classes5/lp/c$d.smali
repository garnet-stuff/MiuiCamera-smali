.class public Llp/c$d;
.super Llp/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Llp/c$b;-><init>(Ltn/b;Llp/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Llp/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llp/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lxn/b;)V
    .locals 7

    sget-object v0, Llp/c$f;->a:Llp/c$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Llp/c$b;->d(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lxn/b;)V

    invoke-static {}, Llp/c$c;->b()Llp/c$b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Llp/c$b;->d(Ltn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lxn/b;)V

    return-void
.end method

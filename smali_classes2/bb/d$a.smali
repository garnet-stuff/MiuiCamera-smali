.class public final Lbb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfb/l;

.field public final b:Lfb/s;

.field public final c:Lka/d$a;


# direct methods
.method public constructor <init>(Lfb/l;Lfb/s;Lka/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/d$a;->a:Lfb/l;

    iput-object p2, p0, Lbb/d$a;->b:Lfb/s;

    iput-object p3, p0, Lbb/d$a;->c:Lka/d$a;

    return-void
.end method


# virtual methods
.method public a()Lxa/y;
    .locals 0

    iget-object p0, p0, Lbb/d$a;->b:Lfb/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfb/s;->g()Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lbb/d$a;->b:Lfb/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lfb/s;->g()Lxa/y;

    move-result-object p0

    invoke-virtual {p0}, Lxa/y;->f()Z

    move-result p0

    return p0
.end method

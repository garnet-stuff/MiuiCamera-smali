.class public Ldf/d$c$a;
.super Ldf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Ldf/d$c;


# direct methods
.method public constructor <init>(Ldf/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf/d$c$a;->c:Ldf/d$c;

    invoke-direct {p0}, Ldf/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/d$c;Ldf/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ldf/d$c$a;-><init>(Ldf/d$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Ldf/d$c$a;->c:Ldf/d$c;

    invoke-static {p0}, Ldf/d$c;->f(Ldf/d$c;)Ldf/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldf/d;->r(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

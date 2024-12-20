.class public Ldf/d$c$b;
.super Ldf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Ldf/d$c;


# direct methods
.method public constructor <init>(Ldf/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf/d$c$b;->c:Ldf/d$c;

    invoke-direct {p0}, Ldf/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/d$c;Ldf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ldf/d$c$b;-><init>(Ldf/d$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

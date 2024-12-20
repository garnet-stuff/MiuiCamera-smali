.class public Lhp/b$f;
.super Lhp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lhp/b;


# direct methods
.method public constructor <init>(Lhp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp/b$f;->a:Lhp/b;

    invoke-direct {p0}, Lhp/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhp/b;Lhp/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhp/b$f;-><init>(Lhp/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhp/d;->a(II)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lhp/b$f;->a:Lhp/b;

    iget-object p1, p0, Lhp/b;->O:Lhp/b$i;

    invoke-virtual {p0, p1}, Lhp/b;->W0(Lhp/d;)V

    :cond_0
    return-void
.end method

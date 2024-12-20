.class public Lch/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/d;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/d;


# direct methods
.method public constructor <init>(Lch/d;)V
    .locals 0

    iput-object p1, p0, Lch/d$e;->a:Lch/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lch/d$e;->a:Lch/d;

    invoke-virtual {v0}, Lch/e;->u()I

    move-result v0

    iget-object v1, p0, Lch/d$e;->a:Lch/d;

    iget-object v1, v1, Lch/e;->c:Lch/h;

    iget-boolean v2, v1, Lch/h;->m0:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lch/a;->g0(IZ)V

    :cond_0
    iget-object p0, p0, Lch/d$e;->a:Lch/d;

    invoke-virtual {p0, v0}, Lch/e;->Y(I)V

    return-void
.end method

.class public Lch/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/d;->c(Ldh/b$c;Lch/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/b$c;

.field public final synthetic b:Lch/f;

.field public final synthetic c:Lch/d;


# direct methods
.method public constructor <init>(Lch/d;Ldh/b$c;Lch/f;)V
    .locals 0

    iput-object p1, p0, Lch/d$a;->c:Lch/d;

    iput-object p2, p0, Lch/d$a;->a:Ldh/b$c;

    iput-object p3, p0, Lch/d$a;->b:Lch/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lch/d$a;->c:Lch/d;

    iget-object v0, v0, Lch/e;->c:Lch/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lch/a;->K(I)V

    sget-object v0, Lch/d$h;->a:[I

    iget-object v1, p0, Lch/d$a;->a:Ldh/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lch/d$a;->c:Lch/d;

    iget-object v1, p0, Lch/d$a;->a:Ldh/b$c;

    invoke-static {v1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lch/d$a;->b:Lch/f;

    invoke-virtual {v0, v1, p0}, Lch/d;->D0(Ljava/lang/String;Lch/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lch/d$a;->c:Lch/d;

    sget-object v1, Ldh/b$d;->c:Ldh/b$d;

    invoke-static {v1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/e;->L(Ljava/lang/String;)Ldh/a;

    move-result-object v1

    invoke-virtual {v1}, Ldh/a;->b()I

    move-result v1

    iget-object p0, p0, Lch/d$a;->b:Lch/f;

    invoke-virtual {v0, v1, p0}, Lch/d;->E0(ILch/f;)V

    return-void
.end method

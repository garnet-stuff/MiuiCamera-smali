.class public Lch/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/h;->z1(Lch/i;Ldh/b$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/i;

.field public final synthetic b:Ldh/b$d;

.field public final synthetic c:Lch/h;


# direct methods
.method public constructor <init>(Lch/h;Lch/i;Ldh/b$d;)V
    .locals 0

    iput-object p1, p0, Lch/h$g;->c:Lch/h;

    iput-object p2, p0, Lch/h$g;->a:Lch/i;

    iput-object p3, p0, Lch/h$g;->b:Ldh/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lch/h$g;->c:Lch/h;

    invoke-virtual {v0}, Lch/h;->Y0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lch/h$g;->a:Lch/i;

    invoke-virtual {v1}, Lch/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lch/h$g;->c:Lch/h;

    sget-object v2, Ldh/b$d;->d:Ldh/b$d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lch/h;->s0(Lch/h;Ldh/b$d;IZ)V

    iget-object v0, p0, Lch/h$g;->c:Lch/h;

    new-instance v1, Lch/h$g$a;

    invoke-direct {v1, p0}, Lch/h$g$a;-><init>(Lch/h$g;)V

    invoke-virtual {v0, v1}, Lch/a;->C(Ljava/lang/Runnable;)V

    return-void
.end method

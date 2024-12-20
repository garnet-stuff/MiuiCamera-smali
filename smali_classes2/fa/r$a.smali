.class public Lfa/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/d$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/r;->g(Landroid/media/Image;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa/r;


# direct methods
.method public constructor <init>(Lfa/r;)V
    .locals 0

    iput-object p1, p0, Lfa/r$a;->a:Lfa/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfa/r$a;->a:Lfa/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfa/r;->v(Lfa/r;Z)V

    iget-object p0, p0, Lfa/r$a;->a:Lfa/r;

    invoke-virtual {p0, p1}, Lfa/r;->M(Ljava/lang/String;)V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object p0, p0, Lfa/r$a;->a:Lfa/r;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfa/r;->v(Lfa/r;Z)V

    return-void
.end method

.method public onCanceled()V
    .locals 1

    iget-object p0, p0, Lfa/r$a;->a:Lfa/r;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfa/r;->v(Lfa/r;Z)V

    return-void
.end method

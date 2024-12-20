.class public Li0/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Li0/k$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li0/k$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li0/k$d;->a:Li0/k$c;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p0, p0, Li0/k$d;->a:Li0/k$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li0/k$c;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Li0/k$d;->a:Li0/k$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/k$c;->b()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    iget-object p0, p0, Li0/k$d;->a:Li0/k$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/k$c;->onCancel()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    iget-object p0, p0, Li0/k$d;->a:Li0/k$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/k$c;->onStart()V

    :cond_0
    return-void
.end method

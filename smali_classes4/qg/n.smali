.class public final synthetic Lqg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqg/n;->a:I

    iput p2, p0, Lqg/n;->b:I

    iput-object p3, p0, Lqg/n;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqg/n;->a:I

    iget v1, p0, Lqg/n;->b:I

    iget-object p0, p0, Lqg/n;->c:[B

    invoke-static {v0, v1, p0}, Lqg/r;->e(II[B)V

    return-void
.end method

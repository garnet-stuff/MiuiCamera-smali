.class public Lzq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(SI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lzq/a$a;->a:S

    iput p2, p0, Lzq/a$a;->b:I

    iput-object p3, p0, Lzq/a$a;->c:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzq/a$a;->c:[B

    iget v1, p0, Lzq/a$a;->b:I

    iget-short p0, p0, Lzq/a$a;->a:S

    const/16 v2, 0xe

    if-eq p0, v2, :cond_1

    const/16 v2, 0xf

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "UTF-8"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "UTF-16"

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Ldr/a;->l([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

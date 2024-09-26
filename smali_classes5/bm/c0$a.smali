.class public final Lbm/c0$a;
.super Lsk/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c0;->C3(Ljava/lang/CharSequence;)Lsk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "bm/c0$a",
        "Lsk/t;",
        "",
        "e",
        "",
        "hasNext",
        "",
        "a",
        "I",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbm/c0$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lsk/t;-><init>()V

    return-void
.end method


# virtual methods
.method public e()C
    .locals 3

    iget-object v0, p0, Lbm/c0$a;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lbm/c0$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbm/c0$a;->a:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lbm/c0$a;->a:I

    iget-object p0, p0, Lbm/c0$a;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

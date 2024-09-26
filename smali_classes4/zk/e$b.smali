.class public final Lzk/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk/g$c<",
        "Lzk/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzk/e$b;",
        "Lzk/g$c;",
        "Lzk/e;",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lzk/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/e$b;

    invoke-direct {v0}, Lzk/e$b;-><init>()V

    sput-object v0, Lzk/e$b;->a:Lzk/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

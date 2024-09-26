.class public final Lbm/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/e0;->r7(Ljava/lang/CharSequence;Lnl/l;)Lsk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk/l0<",
        "Ljava/lang/Character;",
        "TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Strings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Strings.kt\nkotlin/text/StringsKt___StringsKt$groupingBy$1\n*L\n1#1,2486:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010(\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "bm/e0$d",
        "Lsk/l0;",
        "",
        "",
        "a",
        "element",
        "c",
        "(C)Ljava/lang/Object;",
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
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lnl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/l<",
            "Ljava/lang/Character;",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lnl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnl/l<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm/e0$d;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbm/e0$d;->b:Lnl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lbm/e0$d;->a:Ljava/lang/CharSequence;

    invoke-static {p0}, Lbm/c0;->C3(Ljava/lang/CharSequence;)Lsk/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lbm/e0$d;->c(C)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(C)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TK;"
        }
    .end annotation

    iget-object p0, p0, Lbm/e0$d;->b:Lnl/l;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

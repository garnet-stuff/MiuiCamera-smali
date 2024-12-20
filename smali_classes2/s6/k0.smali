.class public final synthetic Ls6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ls6/l0$a;


# direct methods
.method public synthetic constructor <init>(Ls6/l0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/k0;->a:Ls6/l0$a;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls6/k0;->a:Ls6/l0$a;

    invoke-static {p0, p1}, Ls6/l0$a;->a(Ls6/l0$a;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

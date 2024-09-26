.class public final synthetic Ls1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls1/i;->a:I

    iput p2, p0, Ls1/i;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls1/i;->a:I

    iget p0, p0, Ls1/i;->b:I

    check-cast p1, Ls1/j$d;

    invoke-static {v0, p0, p1}, Ls1/j$a;->a(IILs1/j$d;)V

    return-void
.end method

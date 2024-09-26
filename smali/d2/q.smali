.class public final synthetic Ld2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/q;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld2/q;->a:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ld2/r;->j(ILjava/util/ArrayList;)Lb2/h;

    move-result-object p0

    return-object p0
.end method

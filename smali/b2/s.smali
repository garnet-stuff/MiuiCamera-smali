.class public final synthetic Lb2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc2/z;


# direct methods
.method public synthetic constructor <init>(Lc2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/s;->a:Lc2/z;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb2/s;->a:Lc2/z;

    check-cast p1, Lc2/a0;

    invoke-static {p0, p1}, Lb2/j1;->e(Lc2/z;Lc2/a0;)Z

    move-result p0

    return p0
.end method

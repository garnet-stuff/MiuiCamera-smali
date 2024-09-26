.class public final synthetic Lc2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc2/w$a;

    check-cast p2, Lc2/w$a;

    invoke-static {p1, p2}, Lc2/w;->f(Lc2/w$a;Lc2/w$a;)I

    move-result p0

    return p0
.end method

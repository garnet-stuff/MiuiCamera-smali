.class public final synthetic Lwk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lnl/l;


# direct methods
.method public synthetic constructor <init>([Lnl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/c;->a:[Lnl/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lwk/c;->a:[Lnl/l;

    invoke-static {p0, p1, p2}, Lwk/g;->e([Lnl/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

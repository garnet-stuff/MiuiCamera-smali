.class public final synthetic Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc3/s;


# direct methods
.method public synthetic constructor <init>(Lc3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/k;->a:Lc3/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc3/k;->a:Lc3/s;

    check-cast p1, Lea/g;

    invoke-static {p0, p1}, Lc3/s;->ts(Lc3/s;Lea/g;)V

    return-void
.end method

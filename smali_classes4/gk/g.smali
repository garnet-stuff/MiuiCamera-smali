.class public final synthetic Lgk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ldk/e;


# direct methods
.method public synthetic constructor <init>(Ldk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/g;->a:Ldk/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lgk/g;->a:Ldk/e;

    check-cast p1, Ljk/s;

    invoke-static {p0, p1}, Lgk/h;->b(Ldk/e;Ljk/s;)Z

    move-result p0

    return p0
.end method

.class public final synthetic Ldf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ldf/d$c$c;


# direct methods
.method public synthetic constructor <init>(Ldf/d$c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/f;->a:Ldf/d$c$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ldf/f;->a:Ldf/d$c$c;

    check-cast p1, Ldf/d$c$c;

    invoke-static {p0, p1}, Ldf/d$c;->a(Ldf/d$c$c;Ldf/d$c$c;)Z

    move-result p0

    return p0
.end method

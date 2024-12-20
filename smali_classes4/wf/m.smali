.class public final synthetic Lwf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwf/t;


# direct methods
.method public synthetic constructor <init>(Lwf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/m;->a:Lwf/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwf/m;->a:Lwf/t;

    check-cast p1, Lc2/a0;

    invoke-static {p0, p1}, Lwf/t;->Fr(Lwf/t;Lc2/a0;)V

    return-void
.end method

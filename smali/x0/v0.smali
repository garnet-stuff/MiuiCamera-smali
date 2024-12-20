.class public final synthetic Lx0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx0/x0;


# direct methods
.method public synthetic constructor <init>(Lx0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/v0;->a:Lx0/x0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx0/v0;->a:Lx0/x0;

    check-cast p1, Lm7/h;

    invoke-static {p0, p1}, Lx0/x0;->h(Lx0/x0;Lm7/h;)V

    return-void
.end method

.class public final synthetic Lx0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb2/s1;


# direct methods
.method public synthetic constructor <init>(Lb2/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/u;->a:Lb2/s1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx0/u;->a:Lb2/s1;

    check-cast p1, Lc2/a0;

    invoke-static {p0, p1}, Lx0/a0;->q(Lb2/s1;Lc2/a0;)V

    return-void
.end method

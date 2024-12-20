.class public final synthetic Lh5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu0/b;


# direct methods
.method public synthetic constructor <init>(Lu0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/x0;->a:Lu0/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh5/x0;->a:Lu0/b;

    check-cast p1, Lj7/z2;

    invoke-static {p0, p1}, Lh5/u2;->o0(Lu0/b;Lj7/z2;)V

    return-void
.end method

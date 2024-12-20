.class public final synthetic Ll6/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj7/a0;


# direct methods
.method public synthetic constructor <init>(Lj7/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/da;->a:Lj7/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll6/da;->a:Lj7/a0;

    check-cast p1, Lm7/j;

    invoke-static {p0, p1}, Ll6/cb;->J0(Lj7/a0;Lm7/j;)V

    return-void
.end method

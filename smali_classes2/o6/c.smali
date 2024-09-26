.class public final synthetic Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo6/d;


# direct methods
.method public synthetic constructor <init>(Lo6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/c;->a:Lo6/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo6/c;->a:Lo6/d;

    check-cast p1, Lj7/c1;

    invoke-static {p0, p1}, Lo6/d;->a(Lo6/d;Lj7/c1;)V

    return-void
.end method

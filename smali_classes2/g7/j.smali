.class public final synthetic Lg7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg7/l;


# direct methods
.method public synthetic constructor <init>(Lg7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/j;->a:Lg7/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg7/j;->a:Lg7/l;

    check-cast p1, Lm7/c;

    invoke-static {p0, p1}, Lg7/l;->j(Lg7/l;Lm7/c;)V

    return-void
.end method

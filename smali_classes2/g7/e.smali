.class public final synthetic Lg7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg7/h;


# direct methods
.method public synthetic constructor <init>(Lg7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/e;->a:Lg7/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg7/e;->a:Lg7/h;

    check-cast p1, Lm7/c;

    invoke-static {p0, p1}, Lg7/h;->W(Lg7/h;Lm7/c;)V

    return-void
.end method

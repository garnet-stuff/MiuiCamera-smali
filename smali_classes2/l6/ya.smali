.class public final synthetic Ll6/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll6/cb;


# direct methods
.method public synthetic constructor <init>(Ll6/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/ya;->a:Ll6/cb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll6/ya;->a:Ll6/cb;

    check-cast p1, Lh7/f;

    invoke-static {p0, p1}, Ll6/cb;->S0(Ll6/cb;Lh7/f;)V

    return-void
.end method

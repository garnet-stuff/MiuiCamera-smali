.class public final synthetic Ll6/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ll6/r9;


# direct methods
.method public synthetic constructor <init>(Ll6/r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/m9;->a:Ll6/r9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll6/m9;->a:Ll6/r9;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll6/r9;->e(Ll6/r9;Ljava/lang/String;)V

    return-void
.end method

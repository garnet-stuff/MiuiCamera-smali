.class public final synthetic Lb2/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lb2/w3;


# direct methods
.method public synthetic constructor <init>(Lb2/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/v3;->a:Lb2/w3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb2/v3;->a:Lb2/w3;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lb2/w3;->a(Lb2/w3;Ljava/lang/Integer;)V

    return-void
.end method

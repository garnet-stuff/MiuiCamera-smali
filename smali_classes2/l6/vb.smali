.class public final synthetic Ll6/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ll6/yb;


# direct methods
.method public synthetic constructor <init>(Ll6/yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/vb;->a:Ll6/yb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll6/vb;->a:Ll6/yb;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll6/yb;->N0(Ll6/yb;Ljava/lang/String;)Lo6/l;

    move-result-object p0

    return-object p0
.end method

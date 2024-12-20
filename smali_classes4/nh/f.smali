.class public final synthetic Lnh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lnh/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnh/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/f;->a:Lnh/v;

    iput-object p2, p0, Lnh/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnh/f;->a:Lnh/v;

    iget-object p0, p0, Lnh/f;->b:Ljava/lang/String;

    check-cast p1, Lch/c;

    invoke-static {v0, p0, p1}, Lnh/v;->d0(Lnh/v;Ljava/lang/String;Lch/c;)V

    return-void
.end method

.class public final synthetic Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lv7/e;


# direct methods
.method public synthetic constructor <init>(Lv7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/b;->a:Lv7/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv7/b;->a:Lv7/e;

    invoke-static {p0, p1}, Lv7/e;->a(Lv7/e;Ljava/lang/Object;)V

    return-void
.end method

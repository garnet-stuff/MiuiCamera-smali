.class public final synthetic La6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:La6/t1;


# direct methods
.method public synthetic constructor <init>(La6/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/r1;->a:La6/t1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La6/r1;->a:La6/t1;

    check-cast p1, Lcom/android/camera/litegallery/a;

    invoke-static {p0, p1}, La6/t1;->j(La6/t1;Lcom/android/camera/litegallery/a;)V

    return-void
.end method

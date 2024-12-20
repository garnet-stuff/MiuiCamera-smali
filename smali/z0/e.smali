.class public final synthetic Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/e;->a:Ljava/lang/String;

    check-cast p1, Lt6/a;

    invoke-static {p0, p1}, Lcom/android/camera/data/observeable/e;->g(Ljava/lang/String;Lt6/a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

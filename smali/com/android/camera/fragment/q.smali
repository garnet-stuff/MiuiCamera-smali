.class public final synthetic Lcom/android/camera/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h$b;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/q;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/android/camera/fragment/q;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/q;->a:Ljava/util/Iterator;

    iget-object p0, p0, Lcom/android/camera/fragment/q;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/u;->c0(Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method
